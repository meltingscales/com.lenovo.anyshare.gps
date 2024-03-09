.class public Lcom/lenovo/anyshare/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laashareit/AnyShareApp;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laashareit/AnyShareApp;


# direct methods
.method public constructor <init>(Laashareit/AnyShareApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/v;->a:Laashareit/AnyShareApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Medusa_App_Thread_Rejected"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
