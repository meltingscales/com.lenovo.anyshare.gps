.class public Lcom/lenovo/anyshare/yKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zKg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/lenovo/anyshare/CNg;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/zKg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zKg;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yKg;->e:Lcom/lenovo/anyshare/zKg;

    iput-object p2, p0, Lcom/lenovo/anyshare/yKg;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/lenovo/anyshare/yKg;->b:Lcom/lenovo/anyshare/CNg;

    iput p4, p0, Lcom/lenovo/anyshare/yKg;->c:I

    iput-object p5, p0, Lcom/lenovo/anyshare/yKg;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/yKg;->e:Lcom/lenovo/anyshare/zKg;

    iget-object v0, v0, Lcom/lenovo/anyshare/zKg;->f:Lcom/lenovo/anyshare/AKg;

    iget-object v1, p0, Lcom/lenovo/anyshare/yKg;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/lenovo/anyshare/yKg;->b:Lcom/lenovo/anyshare/CNg;

    iget v3, p0, Lcom/lenovo/anyshare/yKg;->c:I

    iget-object v4, p0, Lcom/lenovo/anyshare/yKg;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/AKg;->access$500(Lcom/lenovo/anyshare/AKg;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;ILjava/lang/String;)V

    return-void
.end method
