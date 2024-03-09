.class public Lcom/lenovo/anyshare/qxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/KWg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sxj;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/location/bean/Place;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qDi;->c()Lcom/lenovo/anyshare/qDi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qxj;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qDi;->a(Landroid/content/Context;)V

    return-void
.end method
