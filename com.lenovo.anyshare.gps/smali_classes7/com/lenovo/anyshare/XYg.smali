.class public final synthetic Lcom/lenovo/anyshare/XYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/aZg$a;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/aZg$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/aZg$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/XYg;->a:Lcom/lenovo/anyshare/aZg$a;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/XYg;->a:Lcom/lenovo/anyshare/aZg$a;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/aZg;->a(Lcom/lenovo/anyshare/aZg$a;Lkotlin/Pair;)V

    return-void
.end method
