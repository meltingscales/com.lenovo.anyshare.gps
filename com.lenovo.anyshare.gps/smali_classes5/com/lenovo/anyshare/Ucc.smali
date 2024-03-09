.class public final synthetic Lcom/lenovo/anyshare/Ucc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ucc;->a:Lcom/my/tracker/obfuscated/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Ucc;->a:Lcom/my/tracker/obfuscated/m;

    invoke-static {v0}, Lcom/my/tracker/obfuscated/m;->a(Lcom/my/tracker/obfuscated/m;)V

    return-void
.end method
