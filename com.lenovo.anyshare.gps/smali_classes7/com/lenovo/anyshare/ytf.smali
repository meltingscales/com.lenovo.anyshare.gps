.class public Lcom/lenovo/anyshare/ytf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ytf;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/ytf;->b:Ljava/util/List;

    iput-boolean p3, p0, Lcom/lenovo/anyshare/ytf;->c:Z

    iput-object p4, p0, Lcom/lenovo/anyshare/ytf;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ytf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/ytf;->b:Ljava/util/List;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/ytf;->c:Z

    iget-object v3, p0, Lcom/lenovo/anyshare/ytf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Wtf;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method
