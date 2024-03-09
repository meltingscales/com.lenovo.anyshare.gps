.class public final Lcom/lenovo/anyshare/FKh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nJh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GKh;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GKh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GKh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/FKh;->a:Lcom/lenovo/anyshare/GKh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "KEY_SHOW_MUSLIM_AGREEMENT"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FKh;->a:Lcom/lenovo/anyshare/GKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/GKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->l(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/FKh;->a:Lcom/lenovo/anyshare/GKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/GKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->a(Lcom/ushareit/muslim/flash/FlashLocationFragment;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FKh;->a:Lcom/lenovo/anyshare/GKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/GKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->m(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FKh;->a:Lcom/lenovo/anyshare/GKh;

    iget-object v0, v0, Lcom/lenovo/anyshare/GKh;->a:Lcom/ushareit/muslim/flash/FlashLocationFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/flash/FlashLocationFragment;->h(Lcom/ushareit/muslim/flash/FlashLocationFragment;)V

    return-void
.end method
