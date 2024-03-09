.class public Lcom/lenovo/anyshare/zpd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Cpd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/rod;Lcom/lenovo/anyshare/hod;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Gpd;

.field public final synthetic b:Lcom/lenovo/anyshare/rod;

.field public final synthetic c:Lcom/lenovo/anyshare/Cpd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Cpd;Lcom/lenovo/anyshare/Gpd;Lcom/lenovo/anyshare/rod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zpd;->c:Lcom/lenovo/anyshare/Cpd;

    iput-object p2, p0, Lcom/lenovo/anyshare/zpd;->a:Lcom/lenovo/anyshare/Gpd;

    iput-object p3, p0, Lcom/lenovo/anyshare/zpd;->b:Lcom/lenovo/anyshare/rod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zpd;->a:Lcom/lenovo/anyshare/Gpd;

    new-instance v1, Lcom/lenovo/anyshare/ypd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ypd;-><init>(Lcom/lenovo/anyshare/zpd;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Epd;->a(Lcom/lenovo/anyshare/qod;)V

    return-void
.end method
