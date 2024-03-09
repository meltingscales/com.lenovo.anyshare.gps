.class public final synthetic Lcom/lenovo/anyshare/zMh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/RMh;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/RMh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/zMh;->a:Lcom/lenovo/anyshare/RMh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/zMh;->a:Lcom/lenovo/anyshare/RMh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RMh;->r()V

    return-void
.end method
