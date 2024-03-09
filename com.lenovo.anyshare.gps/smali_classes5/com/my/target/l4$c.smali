.class public Lcom/my/target/l4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/l4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/my/target/z0;


# direct methods
.method public constructor <init>(Lcom/my/target/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/l4$c;->a:Lcom/my/target/z0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "InterstitialMraidPresenter$ShowCloseButtonRunnable: Banner became just closeable"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/l4$c;->a:Lcom/my/target/z0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/my/target/z0;->setCloseVisible(Z)V

    return-void
.end method
