.class public Lcom/lenovo/anyshare/sYf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tYf;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xcg;

.field public final synthetic b:Lcom/lenovo/anyshare/tYf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tYf;Lcom/lenovo/anyshare/xcg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sYf;->b:Lcom/lenovo/anyshare/tYf;

    iput-object p2, p0, Lcom/lenovo/anyshare/sYf;->a:Lcom/lenovo/anyshare/xcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    iget-object v1, p0, Lcom/lenovo/anyshare/sYf;->a:Lcom/lenovo/anyshare/xcg;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    return-void
.end method
