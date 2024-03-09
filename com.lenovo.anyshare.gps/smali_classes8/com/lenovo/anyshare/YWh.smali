.class public final synthetic Lcom/lenovo/anyshare/YWh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/YWh;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/YWh;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/muslim/prayers/alarm/PrayerCountDownReceiver;->c(Landroid/content/Context;)V

    return-void
.end method
