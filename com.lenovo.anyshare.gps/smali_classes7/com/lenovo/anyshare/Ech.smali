.class public final Lcom/lenovo/anyshare/Ech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Mch;->b(Landroid/content/Context;Lcom/lenovo/anyshare/cch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Mch;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mch;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ech;->a:Lcom/lenovo/anyshare/Mch;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ech;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Nch;->a()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ech;->a:Lcom/lenovo/anyshare/Mch;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ech;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Mch;->a(Landroid/content/Context;I)V

    return-void
.end method
