.class public final synthetic Lcom/lenovo/anyshare/nzh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Wzh;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Wzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nzh;->a:Lcom/lenovo/anyshare/Wzh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/nzh;->a:Lcom/lenovo/anyshare/Wzh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wzh;->b()V

    return-void
.end method
