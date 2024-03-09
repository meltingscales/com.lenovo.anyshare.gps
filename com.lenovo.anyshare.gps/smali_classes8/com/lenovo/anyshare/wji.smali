.class public Lcom/lenovo/anyshare/wji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/myug/MyUGProvider;->onCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/myug/MyUGProvider;


# direct methods
.method public constructor <init>(Lcom/ushareit/myug/MyUGProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wji;->a:Lcom/ushareit/myug/MyUGProvider;

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
