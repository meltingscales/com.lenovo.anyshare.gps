.class public Lcom/lenovo/anyshare/kod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lod;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/lod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lod;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kod;->b:Lcom/lenovo/anyshare/lod;

    iput-object p2, p0, Lcom/lenovo/anyshare/kod;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kod;->b:Lcom/lenovo/anyshare/lod;

    iget-object v0, v0, Lcom/lenovo/anyshare/lod;->c:Lcom/lenovo/anyshare/pod;

    iget-object v1, p0, Lcom/lenovo/anyshare/kod;->a:Landroid/app/Activity;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/pod;->a(Landroid/app/Activity;)V

    return-void
.end method
