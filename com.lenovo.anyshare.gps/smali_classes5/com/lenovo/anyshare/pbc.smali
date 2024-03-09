.class public final synthetic Lcom/lenovo/anyshare/pbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/target/j6;

.field private final synthetic b:Landroid/widget/ProgressBar;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/j6;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pbc;->a:Lcom/my/target/j6;

    iput-object p2, p0, Lcom/lenovo/anyshare/pbc;->b:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/pbc;->a:Lcom/my/target/j6;

    iget-object v1, p0, Lcom/lenovo/anyshare/pbc;->b:Landroid/widget/ProgressBar;

    invoke-static {v0, v1}, Lcom/my/target/j6;->a(Lcom/my/target/j6;Landroid/widget/ProgressBar;)V

    return-void
.end method
