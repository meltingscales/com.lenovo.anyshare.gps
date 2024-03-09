.class public Lcom/lenovo/anyshare/vfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yfj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/dfj;

.field public final synthetic b:Lcom/lenovo/anyshare/yfj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yfj;Lcom/lenovo/anyshare/dfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vfj;->b:Lcom/lenovo/anyshare/yfj;

    iput-object p2, p0, Lcom/lenovo/anyshare/vfj;->a:Lcom/lenovo/anyshare/dfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    const-class v1, Lcom/ushareit/upgrade/dialog/PeerUpdateCustomDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xsj;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vfj;->a:Lcom/lenovo/anyshare/dfj;

    iget v0, v0, Lcom/lenovo/anyshare/dfj;->f:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/GHb;->b(ZI)V

    return-void
.end method
