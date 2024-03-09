.class public Lcom/lenovo/anyshare/MP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView;->a(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/lenovo/anyshare/gP;

.field public final synthetic c:Lcom/filepreview/txt/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MP;->c:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iput-object p2, p0, Lcom/lenovo/anyshare/MP;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/MP;->b:Lcom/lenovo/anyshare/gP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MP;->c:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-static {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b(Lcom/filepreview/txt/main/TxtReaderBaseView;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MP;->c:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iget-object v1, p0, Lcom/lenovo/anyshare/MP;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/MP;->b:Lcom/lenovo/anyshare/gP;

    invoke-static {v0, v1, v2}, Lcom/filepreview/txt/main/TxtReaderBaseView;->b(Lcom/filepreview/txt/main/TxtReaderBaseView;Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V

    return-void
.end method
