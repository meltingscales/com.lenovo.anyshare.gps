.class public final synthetic Lcom/lenovo/anyshare/_jd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/ikd;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ikd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/_jd;->a:Lcom/lenovo/anyshare/ikd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/_jd;->a:Lcom/lenovo/anyshare/ikd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ikd;->a()V

    return-void
.end method
