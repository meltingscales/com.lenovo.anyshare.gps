.class public final Lcom/lenovo/anyshare/zbg;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

.field public final synthetic b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

    iput-object p2, p0, Lcom/lenovo/anyshare/zbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zbg;->a:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;

    iget-object v0, p0, Lcom/lenovo/anyshare/zbg;->b:Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    invoke-virtual {p1, v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberTransView;->a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V

    return-void
.end method
