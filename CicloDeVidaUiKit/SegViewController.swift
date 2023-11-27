//
//  SegViewController.swift
//  CicloDeVidaStoryboard
//
//  Created by Daniel Moya on 27/11/23.
//

import UIKit

class SegViewController: UIViewController {

    override func loadView() {
        super.loadView()
        print("loadView - el primero en ejecutarse mientras carga (solo una vez)")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //onCreate
        print("viewDidLoad - Se ejecuta cuando cargo la vista (solo una vez)")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        //onStart()
        print("viewWillAppear - la vista va a aparecer")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(true)
        //onResume
        print("viewDidAppear - la vista ya aparecio ")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(true)
        //onPause
        print("viewWillDidsappear - la vista va a desaparecer")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(true)
        //onStop
        print("viewDidDissapear la vista ya desaparecio ")
    }

}
