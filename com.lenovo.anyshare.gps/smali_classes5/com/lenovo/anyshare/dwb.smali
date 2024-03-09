.class public Lcom/lenovo/anyshare/dwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/HashMap;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/dwb;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/dwb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->a(Ljava/util/HashMap;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dwb;->b:Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;->J(Lcom/lenovo/anyshare/share/session/fragment/ProgressIMFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
