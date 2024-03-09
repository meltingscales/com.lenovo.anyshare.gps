.class public Lcom/lenovo/anyshare/EAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/floatlog/FloatLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/floatlog/FloatLogService;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/floatlog/FloatLogService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EAa;->a:Lcom/lenovo/anyshare/floatlog/FloatLogService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EAa;->a:Lcom/lenovo/anyshare/floatlog/FloatLogService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/floatlog/FloatLogService;->a(Lcom/lenovo/anyshare/floatlog/FloatLogService;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EAa;->a:Lcom/lenovo/anyshare/floatlog/FloatLogService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
