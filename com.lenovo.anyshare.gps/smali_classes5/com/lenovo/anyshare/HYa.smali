.class public final Lcom/lenovo/anyshare/HYa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IYa;->a(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IYa;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IYa;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/HYa;->a:Lcom/lenovo/anyshare/IYa;

    iput-object p2, p0, Lcom/lenovo/anyshare/HYa;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HYa;->a:Lcom/lenovo/anyshare/IYa;

    iget-object v1, p0, Lcom/lenovo/anyshare/HYa;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IYa;->a(Lcom/lenovo/anyshare/IYa;Landroid/graphics/Rect;)V

    return-void
.end method
