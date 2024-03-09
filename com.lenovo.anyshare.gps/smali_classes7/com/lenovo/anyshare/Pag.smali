.class public final Lcom/lenovo/anyshare/Pag;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pag;->b:Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Pag;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Xqf;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pag;->a:Ljava/util/HashMap;

    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pag;->b:Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;

    iget-object p1, p1, Lcom/ushareit/filemanager/local/photo/moment/MomentPhotoViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, Lcom/lenovo/anyshare/Pag;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jbg$a;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Pag;->a:Ljava/util/HashMap;

    return-void
.end method
