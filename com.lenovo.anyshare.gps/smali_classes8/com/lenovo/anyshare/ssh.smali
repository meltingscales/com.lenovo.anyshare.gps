.class public final synthetic Lcom/lenovo/anyshare/ssh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Fsh;

.field private final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Fsh;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/ssh;->a:Lcom/lenovo/anyshare/Fsh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ssh;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/ssh;->a:Lcom/lenovo/anyshare/Fsh;

    iget-object v1, p0, Lcom/lenovo/anyshare/ssh;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Fsh;->a(Landroid/widget/ImageView;)V

    return-void
.end method
