.class public Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;

    invoke-direct {p1}, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$a;->e:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Asj;->c(Z)Lcom/lenovo/anyshare/Asj;

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$a;->e:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;

    return-object v0
.end method

.method public e(Z)Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$a;->e:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;

    iput-boolean p1, v0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->k:Z

    return-object p0
.end method

.method public f(Z)Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$a;->e:Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;

    iput-boolean p1, v0, Lcom/ushareit/hybrid/photo/CameraPermissionDialogFragment$b;->l:Z

    return-object p0
.end method
