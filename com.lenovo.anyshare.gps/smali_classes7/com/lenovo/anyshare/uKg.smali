.class public Lcom/lenovo/anyshare/uKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vKg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/lenovo/anyshare/CNg;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/lenovo/anyshare/vKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/vKg;Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uKg;->f:Lcom/lenovo/anyshare/vKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/uKg;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/uKg;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/lenovo/anyshare/uKg;->c:Lcom/lenovo/anyshare/CNg;

    iput p5, p0, Lcom/lenovo/anyshare/uKg;->d:I

    iput-object p6, p0, Lcom/lenovo/anyshare/uKg;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uKg;->f:Lcom/lenovo/anyshare/vKg;

    iget-object v1, v0, Lcom/lenovo/anyshare/vKg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object v2, p0, Lcom/lenovo/anyshare/uKg;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/uKg;->b:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/uKg;->c:Lcom/lenovo/anyshare/CNg;

    iget v5, p0, Lcom/lenovo/anyshare/uKg;->d:I

    iget-object v6, p0, Lcom/lenovo/anyshare/uKg;->e:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/AKg;->access$200(Lcom/lenovo/anyshare/AKg;Landroid/content/Context;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V

    return-void
.end method
