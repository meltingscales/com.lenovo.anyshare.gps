.class public final synthetic Lcom/lenovo/anyshare/GFa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/main/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/GFa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/GFa;->a:Lcom/lenovo/anyshare/main/MainActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/MainActivity;->Tb()V

    return-void
.end method
