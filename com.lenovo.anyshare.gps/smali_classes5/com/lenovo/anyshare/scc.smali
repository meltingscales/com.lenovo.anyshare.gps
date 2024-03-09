.class public final synthetic Lcom/lenovo/anyshare/scc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/my/target/l$b;


# instance fields
.field private final synthetic a:Lcom/my/target/nativeads/NativeAdLoader;

.field private final synthetic b:Lcom/my/target/l;


# direct methods
.method public synthetic constructor <init>(Lcom/my/target/nativeads/NativeAdLoader;Lcom/my/target/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/scc;->a:Lcom/my/target/nativeads/NativeAdLoader;

    iput-object p2, p0, Lcom/lenovo/anyshare/scc;->b:Lcom/my/target/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/target/q;Lcom/my/target/m;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/scc;->a:Lcom/my/target/nativeads/NativeAdLoader;

    iget-object v1, p0, Lcom/lenovo/anyshare/scc;->b:Lcom/my/target/l;

    check-cast p1, Lcom/my/target/r6;

    invoke-virtual {v0, v1, p1, p2}, Lcom/my/target/nativeads/NativeAdLoader;->a(Lcom/my/target/l;Lcom/my/target/r6;Lcom/my/target/m;)V

    return-void
.end method
