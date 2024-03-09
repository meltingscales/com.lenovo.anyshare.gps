.class public Lcom/lenovo/anyshare/eUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/clone/permission/PermissionFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/CloneProgressActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/CloneProgressActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/CloneProgressActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/eUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "CloneActivity"

    const-string v1, "PhoneClone all permission is Ready!===="

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    sget-object v1, Lcom/ushareit/clone/CloneProgressActivity$FragmentType;->DISCOVER:Lcom/ushareit/clone/CloneProgressActivity$FragmentType;

    invoke-static {v0, v1}, Lcom/ushareit/clone/CloneProgressActivity;->c(Lcom/ushareit/clone/CloneProgressActivity;Lcom/ushareit/clone/CloneProgressActivity$FragmentType;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/eUe;->a:Lcom/ushareit/clone/CloneProgressActivity;

    invoke-static {v0}, Lcom/ushareit/clone/CloneProgressActivity;->d(Lcom/ushareit/clone/CloneProgressActivity;)Lcom/ushareit/clone/permission/PermissionFragment;

    move-result-object v0

    const-string v1, "next"

    invoke-virtual {v0, v1}, Lcom/ushareit/clone/permission/PermissionFragment;->x(Ljava/lang/String;)V

    return-void
.end method
