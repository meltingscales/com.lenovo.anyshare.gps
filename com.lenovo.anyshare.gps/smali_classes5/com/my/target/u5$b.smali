.class public final Lcom/my/target/u5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/u5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/my/target/u5;


# direct methods
.method public constructor <init>(Lcom/my/target/u5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/u5$b;->a:Lcom/my/target/u5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/u5$b;->a:Lcom/my/target/u5;

    iget-object v0, v0, Lcom/my/target/u5;->q:Lcom/my/target/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/k;->dismiss()V

    :cond_0
    return-void
.end method
