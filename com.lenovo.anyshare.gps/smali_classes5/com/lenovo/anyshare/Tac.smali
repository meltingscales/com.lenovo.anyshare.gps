.class public final synthetic Lcom/lenovo/anyshare/Tac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/m2$a;


# instance fields
.field private final synthetic a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:Lcom/my/target/common/models/ImageData;

.field private final synthetic c:Lcom/my/target/m2$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/m2$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Tac;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/lenovo/anyshare/Tac;->b:Lcom/my/target/common/models/ImageData;

    iput-object p3, p0, Lcom/lenovo/anyshare/Tac;->c:Lcom/my/target/m2$a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Tac;->a:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/lenovo/anyshare/Tac;->b:Lcom/my/target/common/models/ImageData;

    iget-object v2, p0, Lcom/lenovo/anyshare/Tac;->c:Lcom/my/target/m2$a;

    invoke-static {v0, v1, v2, p1}, Lcom/my/target/m2;->a(Ljava/lang/ref/WeakReference;Lcom/my/target/common/models/ImageData;Lcom/my/target/m2$a;Z)V

    return-void
.end method
