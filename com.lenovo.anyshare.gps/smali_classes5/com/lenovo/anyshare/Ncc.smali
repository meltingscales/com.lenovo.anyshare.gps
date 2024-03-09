.class public final synthetic Lcom/lenovo/anyshare/Ncc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;

.field private final synthetic b:Lcom/my/tracker/obfuscated/m$b;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/m$b;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ncc;->a:Lcom/my/tracker/obfuscated/m;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ncc;->b:Lcom/my/tracker/obfuscated/m$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/Ncc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Ncc;->a:Lcom/my/tracker/obfuscated/m;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ncc;->b:Lcom/my/tracker/obfuscated/m$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/Ncc;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;Lcom/my/tracker/obfuscated/m$b;Ljava/util/List;)V

    return-void
.end method
