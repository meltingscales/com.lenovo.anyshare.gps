.class public final synthetic Lcom/lenovo/anyshare/XSb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/_Sb$a;

.field private final synthetic b:Lcom/lenovo/anyshare/_Sb;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/_Sb$a;Lcom/lenovo/anyshare/_Sb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/XSb;->a:Lcom/lenovo/anyshare/_Sb$a;

    iput-object p2, p0, Lcom/lenovo/anyshare/XSb;->b:Lcom/lenovo/anyshare/_Sb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/XSb;->a:Lcom/lenovo/anyshare/_Sb$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/XSb;->b:Lcom/lenovo/anyshare/_Sb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/_Sb;->a(Lcom/lenovo/anyshare/_Sb$a;Lcom/lenovo/anyshare/_Sb;)V

    return-void
.end method
