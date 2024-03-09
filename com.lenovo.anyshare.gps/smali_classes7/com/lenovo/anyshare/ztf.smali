.class public Lcom/lenovo/anyshare/ztf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/ushareit/entity/item/DLResources;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ztf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/ztf;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/ztf;->c:Lcom/ushareit/entity/item/DLResources;

    iput-boolean p4, p0, Lcom/lenovo/anyshare/ztf;->d:Z

    iput-object p5, p0, Lcom/lenovo/anyshare/ztf;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ztf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ztf;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v2, p0, Lcom/lenovo/anyshare/ztf;->c:Lcom/ushareit/entity/item/DLResources;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/ztf;->d:Z

    iget-object v4, p0, Lcom/lenovo/anyshare/ztf;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/entity/item/DLResources;ZLjava/lang/String;)V

    return-void
.end method
