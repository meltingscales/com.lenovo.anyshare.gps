.class public final synthetic Lcom/lenovo/anyshare/gcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/ea$a;


# instance fields
.field private final synthetic a:Lcom/my/target/y0;

.field private final synthetic b:Lcom/my/target/b;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/y0;Lcom/my/target/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gcc;->a:Lcom/my/target/y0;

    iput-object p2, p0, Lcom/lenovo/anyshare/gcc;->b:Lcom/my/target/b;

    iput-object p3, p0, Lcom/lenovo/anyshare/gcc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/gcc;->a:Lcom/my/target/y0;

    iget-object v1, p0, Lcom/lenovo/anyshare/gcc;->b:Lcom/my/target/b;

    iget-object v2, p0, Lcom/lenovo/anyshare/gcc;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lcom/my/target/y0;->a(Lcom/my/target/y0;Lcom/my/target/b;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
