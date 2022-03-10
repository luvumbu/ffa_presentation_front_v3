using System;
using System.Collections;
using System.Collections.Generic;
using System.Text;
namespace U_ffa
{
    #region Info_all
    public class Info_all
    {
        #region Member Variables
        protected int _id_user;
        protected string _id_epreuve_sex;
        protected string _id_get_cat;
        protected string _id_get_club_departement;
        protected string _id_get_club_nom_complet;
        protected string _id_get_club_region;
        protected string _id_get_epreuve_emplacement;
        protected string _id_get_result_users_nom_;
        protected string _id_get_epreuve_nom_complet;
        protected string _id_get_result_date_perf;
        protected string _id_get_result_users_nom_;
        protected string _id_get_result_users_nom_;
        protected string _id_get_result_users_perf;
        protected string _id_get_result_users_perf;
        protected string _id_get_result_villes_nom;
        protected string _id_get_users_naissance;
        protected string _id_get_users_naissance;
        protected string _id_get_users_nationality;
        protected string _id_get_users_nom_complet;
        protected string _id_get_users_nom_complet_;
        protected string _epreuve_sex;
        protected string _get_cat;
        protected string _get_club_departement;
        protected string _get_club_nom_complet;
        protected string _get_club_region;
        protected string _get_epreuve_emplacement;
        protected string _get_result_users_nom_;
        protected string _get_epreuve_nom_complet;
        protected string _get_result_date_perf;
        protected string _get_result_users_nom_;
        protected string _get_result_users_nom_;
        protected string _get_result_users_perf;
        protected string _get_result_users_perf;
        protected string _get_result_villes_nom;
        protected string _get_users_naissance;
        protected string _get_users_naissance;
        protected string _get_users_nationality;
        protected string _get_users_nom_complet;
        protected string _get_users_nom_complet_;
        protected string _reccord;
        protected DateTime _date_add;
        #endregion
        #region Constructors
        public Info_all() { }
        public Info_all(string id_epreuve_sex, string id_get_cat, string id_get_club_departement, string id_get_club_nom_complet, string id_get_club_region, string id_get_epreuve_emplacement, string id_get_result_users_nom_, string id_get_epreuve_nom_complet, string id_get_result_date_perf, string id_get_result_users_nom_, string id_get_result_users_nom_, string id_get_result_users_perf, string id_get_result_users_perf, string id_get_result_villes_nom, string id_get_users_naissance, string id_get_users_naissance, string id_get_users_nationality, string id_get_users_nom_complet, string id_get_users_nom_complet_, string epreuve_sex, string get_cat, string get_club_departement, string get_club_nom_complet, string get_club_region, string get_epreuve_emplacement, string get_result_users_nom_, string get_epreuve_nom_complet, string get_result_date_perf, string get_result_users_nom_, string get_result_users_nom_, string get_result_users_perf, string get_result_users_perf, string get_result_villes_nom, string get_users_naissance, string get_users_naissance, string get_users_nationality, string get_users_nom_complet, string get_users_nom_complet_, string reccord, DateTime date_add)
        {
            this._id_epreuve_sex=id_epreuve_sex;
            this._id_get_cat=id_get_cat;
            this._id_get_club_departement=id_get_club_departement;
            this._id_get_club_nom_complet=id_get_club_nom_complet;
            this._id_get_club_region=id_get_club_region;
            this._id_get_epreuve_emplacement=id_get_epreuve_emplacement;
            this._id_get_result_users_nom_=id_get_result_users_nom_;
            this._id_get_epreuve_nom_complet=id_get_epreuve_nom_complet;
            this._id_get_result_date_perf=id_get_result_date_perf;
            this._id_get_result_users_nom_=id_get_result_users_nom_;
            this._id_get_result_users_nom_=id_get_result_users_nom_;
            this._id_get_result_users_perf=id_get_result_users_perf;
            this._id_get_result_users_perf=id_get_result_users_perf;
            this._id_get_result_villes_nom=id_get_result_villes_nom;
            this._id_get_users_naissance=id_get_users_naissance;
            this._id_get_users_naissance=id_get_users_naissance;
            this._id_get_users_nationality=id_get_users_nationality;
            this._id_get_users_nom_complet=id_get_users_nom_complet;
            this._id_get_users_nom_complet_=id_get_users_nom_complet_;
            this._epreuve_sex=epreuve_sex;
            this._get_cat=get_cat;
            this._get_club_departement=get_club_departement;
            this._get_club_nom_complet=get_club_nom_complet;
            this._get_club_region=get_club_region;
            this._get_epreuve_emplacement=get_epreuve_emplacement;
            this._get_result_users_nom_=get_result_users_nom_;
            this._get_epreuve_nom_complet=get_epreuve_nom_complet;
            this._get_result_date_perf=get_result_date_perf;
            this._get_result_users_nom_=get_result_users_nom_;
            this._get_result_users_nom_=get_result_users_nom_;
            this._get_result_users_perf=get_result_users_perf;
            this._get_result_users_perf=get_result_users_perf;
            this._get_result_villes_nom=get_result_villes_nom;
            this._get_users_naissance=get_users_naissance;
            this._get_users_naissance=get_users_naissance;
            this._get_users_nationality=get_users_nationality;
            this._get_users_nom_complet=get_users_nom_complet;
            this._get_users_nom_complet_=get_users_nom_complet_;
            this._reccord=reccord;
            this._date_add=date_add;
        }
        #endregion
        #region Public Properties
        public virtual int Id_user
        {
            get {return _id_user;}
            set {_id_user=value;}
        }
        public virtual string Id_epreuve_sex
        {
            get {return _id_epreuve_sex;}
            set {_id_epreuve_sex=value;}
        }
        public virtual string Id_get_cat
        {
            get {return _id_get_cat;}
            set {_id_get_cat=value;}
        }
        public virtual string Id_get_club_departement
        {
            get {return _id_get_club_departement;}
            set {_id_get_club_departement=value;}
        }
        public virtual string Id_get_club_nom_complet
        {
            get {return _id_get_club_nom_complet;}
            set {_id_get_club_nom_complet=value;}
        }
        public virtual string Id_get_club_region
        {
            get {return _id_get_club_region;}
            set {_id_get_club_region=value;}
        }
        public virtual string Id_get_epreuve_emplacement
        {
            get {return _id_get_epreuve_emplacement;}
            set {_id_get_epreuve_emplacement=value;}
        }
        public virtual string Id_get_result_users_nom_
        {
            get {return _id_get_result_users_nom_;}
            set {_id_get_result_users_nom_=value;}
        }
        public virtual string Id_get_epreuve_nom_complet
        {
            get {return _id_get_epreuve_nom_complet;}
            set {_id_get_epreuve_nom_complet=value;}
        }
        public virtual string Id_get_result_date_perf
        {
            get {return _id_get_result_date_perf;}
            set {_id_get_result_date_perf=value;}
        }
        public virtual string Id_get_result_users_nom_
        {
            get {return _id_get_result_users_nom_;}
            set {_id_get_result_users_nom_=value;}
        }
        public virtual string Id_get_result_users_nom_
        {
            get {return _id_get_result_users_nom_;}
            set {_id_get_result_users_nom_=value;}
        }
        public virtual string Id_get_result_users_perf
        {
            get {return _id_get_result_users_perf;}
            set {_id_get_result_users_perf=value;}
        }
        public virtual string Id_get_result_users_perf
        {
            get {return _id_get_result_users_perf;}
            set {_id_get_result_users_perf=value;}
        }
        public virtual string Id_get_result_villes_nom
        {
            get {return _id_get_result_villes_nom;}
            set {_id_get_result_villes_nom=value;}
        }
        public virtual string Id_get_users_naissance
        {
            get {return _id_get_users_naissance;}
            set {_id_get_users_naissance=value;}
        }
        public virtual string Id_get_users_naissance
        {
            get {return _id_get_users_naissance;}
            set {_id_get_users_naissance=value;}
        }
        public virtual string Id_get_users_nationality
        {
            get {return _id_get_users_nationality;}
            set {_id_get_users_nationality=value;}
        }
        public virtual string Id_get_users_nom_complet
        {
            get {return _id_get_users_nom_complet;}
            set {_id_get_users_nom_complet=value;}
        }
        public virtual string Id_get_users_nom_complet_
        {
            get {return _id_get_users_nom_complet_;}
            set {_id_get_users_nom_complet_=value;}
        }
        public virtual string Epreuve_sex
        {
            get {return _epreuve_sex;}
            set {_epreuve_sex=value;}
        }
        public virtual string Get_cat
        {
            get {return _get_cat;}
            set {_get_cat=value;}
        }
        public virtual string Get_club_departement
        {
            get {return _get_club_departement;}
            set {_get_club_departement=value;}
        }
        public virtual string Get_club_nom_complet
        {
            get {return _get_club_nom_complet;}
            set {_get_club_nom_complet=value;}
        }
        public virtual string Get_club_region
        {
            get {return _get_club_region;}
            set {_get_club_region=value;}
        }
        public virtual string Get_epreuve_emplacement
        {
            get {return _get_epreuve_emplacement;}
            set {_get_epreuve_emplacement=value;}
        }
        public virtual string Get_result_users_nom_
        {
            get {return _get_result_users_nom_;}
            set {_get_result_users_nom_=value;}
        }
        public virtual string Get_epreuve_nom_complet
        {
            get {return _get_epreuve_nom_complet;}
            set {_get_epreuve_nom_complet=value;}
        }
        public virtual string Get_result_date_perf
        {
            get {return _get_result_date_perf;}
            set {_get_result_date_perf=value;}
        }
        public virtual string Get_result_users_nom_
        {
            get {return _get_result_users_nom_;}
            set {_get_result_users_nom_=value;}
        }
        public virtual string Get_result_users_nom_
        {
            get {return _get_result_users_nom_;}
            set {_get_result_users_nom_=value;}
        }
        public virtual string Get_result_users_perf
        {
            get {return _get_result_users_perf;}
            set {_get_result_users_perf=value;}
        }
        public virtual string Get_result_users_perf
        {
            get {return _get_result_users_perf;}
            set {_get_result_users_perf=value;}
        }
        public virtual string Get_result_villes_nom
        {
            get {return _get_result_villes_nom;}
            set {_get_result_villes_nom=value;}
        }
        public virtual string Get_users_naissance
        {
            get {return _get_users_naissance;}
            set {_get_users_naissance=value;}
        }
        public virtual string Get_users_naissance
        {
            get {return _get_users_naissance;}
            set {_get_users_naissance=value;}
        }
        public virtual string Get_users_nationality
        {
            get {return _get_users_nationality;}
            set {_get_users_nationality=value;}
        }
        public virtual string Get_users_nom_complet
        {
            get {return _get_users_nom_complet;}
            set {_get_users_nom_complet=value;}
        }
        public virtual string Get_users_nom_complet_
        {
            get {return _get_users_nom_complet_;}
            set {_get_users_nom_complet_=value;}
        }
        public virtual string Reccord
        {
            get {return _reccord;}
            set {_reccord=value;}
        }
        public virtual DateTime Date_add
        {
            get {return _date_add;}
            set {_date_add=value;}
        }
        #endregion
    }
    #endregion
}