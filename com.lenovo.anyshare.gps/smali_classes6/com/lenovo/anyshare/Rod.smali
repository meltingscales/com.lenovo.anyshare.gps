.class public Lcom/lenovo/anyshare/Rod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uod;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/hod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Wod;

.field public final synthetic b:Lcom/lenovo/anyshare/rod;

.field public final synthetic c:Lcom/lenovo/anyshare/Uod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uod;Lcom/lenovo/anyshare/Wod;Lcom/lenovo/anyshare/rod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rod;->c:Lcom/lenovo/anyshare/Uod;

    iput-object p2, p0, Lcom/lenovo/anyshare/Rod;->a:Lcom/lenovo/anyshare/Wod;

    iput-object p3, p0, Lcom/lenovo/anyshare/Rod;->b:Lcom/lenovo/anyshare/rod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rod;->a:Lcom/lenovo/anyshare/Wod;

    new-instance v1, Lcom/lenovo/anyshare/Qod;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qod;-><init>(Lcom/lenovo/anyshare/Rod;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vod;->a(Lcom/lenovo/anyshare/qod;)V

    return-void
.end method
