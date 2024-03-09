.class public Lcom/lenovo/anyshare/Mvb;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Nvb;->a(Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/Nvb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Nvb;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mvb;->b:Lcom/lenovo/anyshare/Nvb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mvb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Mvb;->b:Lcom/lenovo/anyshare/Nvb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Nvb;->a:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->H(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mvb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    return-void
.end method
