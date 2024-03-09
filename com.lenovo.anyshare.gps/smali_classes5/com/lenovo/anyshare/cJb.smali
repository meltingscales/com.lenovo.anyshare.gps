.class public final synthetic Lcom/lenovo/anyshare/cJb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/hJb;

.field private final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/hJb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/cJb;->a:Lcom/lenovo/anyshare/hJb;

    iput-object p2, p0, Lcom/lenovo/anyshare/cJb;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/cJb;->a:Lcom/lenovo/anyshare/hJb;

    iget-object v1, p0, Lcom/lenovo/anyshare/cJb;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hJb;->c(Landroid/app/Activity;)V

    return-void
.end method
