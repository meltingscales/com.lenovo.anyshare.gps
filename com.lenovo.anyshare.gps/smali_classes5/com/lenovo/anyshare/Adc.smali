.class public final synthetic Lcom/lenovo/anyshare/Adc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/x;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Adc;->a:Lcom/my/tracker/obfuscated/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Adc;->a:Lcom/my/tracker/obfuscated/x;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x;->a(Lcom/my/tracker/obfuscated/x;)V

    return-void
.end method
