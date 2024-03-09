.class public Lcom/lenovo/anyshare/VP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WP;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/WP;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VP;->a:Lcom/lenovo/anyshare/WP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VP;->a:Lcom/lenovo/anyshare/WP;

    iget-object v0, v0, Lcom/lenovo/anyshare/WP;->a:Lcom/filepreview/txt/main/TxtReaderView;

    iget-object v1, v0, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    iget-object v1, v1, Lcom/lenovo/anyshare/SP;->l:Lcom/lenovo/anyshare/yP;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/yP;->c()Lcom/lenovo/anyshare/hP;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Lcom/lenovo/anyshare/hP;)V

    return-void
.end method
