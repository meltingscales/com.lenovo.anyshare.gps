.class public final synthetic Lcom/lenovo/anyshare/Mcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/j0;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/j0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mcc;->a:Lcom/my/tracker/obfuscated/j0;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mcc;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Mcc;->a:Lcom/my/tracker/obfuscated/j0;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mcc;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/my/tracker/obfuscated/j0;->a(Lcom/my/tracker/obfuscated/j0;Ljava/util/List;)V

    return-void
.end method
