.class public Lcom/lenovo/anyshare/hHj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xyz/myug/XYUGProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xyz/myug/XYUGProvider;


# direct methods
.method public constructor <init>(Lcom/xyz/myug/XYUGProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hHj;->a:Lcom/xyz/myug/XYUGProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dji;->f()V

    return-void
.end method
