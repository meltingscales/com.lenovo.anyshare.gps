.class public final synthetic Lcom/lenovo/anyshare/acc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/va$d;


# instance fields
.field private final synthetic a:Lcom/my/target/common/MyTargetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/common/MyTargetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/acc;->a:Lcom/my/target/common/MyTargetActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/acc;->a:Lcom/my/target/common/MyTargetActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
