.class public Lcom/lenovo/anyshare/peb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xqf;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/peb;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/peb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/peb;->b:Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;

    iget-object v1, p0, Lcom/lenovo/anyshare/peb;->a:Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;->b(Lcom/lenovo/anyshare/safebox/local/PhotoViewerActivity;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method
