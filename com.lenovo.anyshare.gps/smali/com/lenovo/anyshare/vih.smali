.class public final synthetic Lcom/lenovo/anyshare/vih;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/ylh$b;


# instance fields
.field private final synthetic a:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/vih;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/vih;->a:Landroid/app/Application;

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Bih;->a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
