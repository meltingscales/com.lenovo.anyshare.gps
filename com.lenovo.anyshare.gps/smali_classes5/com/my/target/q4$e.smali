.class public Lcom/my/target/q4$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/my/target/u4;


# direct methods
.method public constructor <init>(Lcom/my/target/u4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/target/q4$e;->a:Lcom/my/target/u4;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "InterstitialPromoPresenter$ShowCloseButtonRunnable: Banner became just closeable"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/q4$e;->a:Lcom/my/target/u4;

    invoke-interface {v0}, Lcom/my/target/u4;->d()V

    return-void
.end method
