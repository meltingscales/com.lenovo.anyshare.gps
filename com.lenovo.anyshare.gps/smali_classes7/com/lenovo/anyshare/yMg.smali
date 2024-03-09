.class public Lcom/lenovo/anyshare/yMg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zMg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:Lcom/lenovo/anyshare/zMg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zMg;ILjava/lang/String;Lcom/lenovo/anyshare/CNg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yMg;->d:Lcom/lenovo/anyshare/zMg;

    iput p2, p0, Lcom/lenovo/anyshare/yMg;->a:I

    iput-object p3, p0, Lcom/lenovo/anyshare/yMg;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/yMg;->c:Lcom/lenovo/anyshare/CNg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->u()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wMg;-><init>(Lcom/lenovo/anyshare/yMg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Lcom/ushareit/net/rmframework/client/MobileClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xMg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xMg;-><init>(Lcom/lenovo/anyshare/yMg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method
