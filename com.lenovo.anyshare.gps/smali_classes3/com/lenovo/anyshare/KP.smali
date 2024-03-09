.class public Lcom/lenovo/anyshare/KP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView;->d(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/cQ;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/gP;

.field public final synthetic d:Lcom/filepreview/txt/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/cQ;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KP;->d:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iput-object p2, p0, Lcom/lenovo/anyshare/KP;->a:Lcom/lenovo/anyshare/cQ;

    iput-object p3, p0, Lcom/lenovo/anyshare/KP;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/KP;->c:Lcom/lenovo/anyshare/gP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KP;->a:Lcom/lenovo/anyshare/cQ;

    iget-object v1, p0, Lcom/lenovo/anyshare/KP;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/KP;->d:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v3, v2, Lcom/filepreview/txt/main/TxtReaderBaseView;->d:Lcom/lenovo/anyshare/SP;

    new-instance v4, Lcom/filepreview/txt/main/TxtReaderBaseView$a;

    iget-object v5, p0, Lcom/lenovo/anyshare/KP;->c:Lcom/lenovo/anyshare/gP;

    invoke-direct {v4, v2, v5}, Lcom/filepreview/txt/main/TxtReaderBaseView$a;-><init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/gP;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/anyshare/cQ;->a(Ljava/lang/String;Lcom/lenovo/anyshare/SP;Lcom/lenovo/anyshare/gP;)V

    return-void
.end method
