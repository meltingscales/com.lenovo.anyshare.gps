.class public Lcom/filepreview/txt/main/TxtReaderBaseView$d;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/filepreview/txt/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$d;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2
    iget-object v0, p0, Lcom/filepreview/txt/main/TxtReaderBaseView$d;->a:Lcom/filepreview/txt/main/TxtReaderBaseView;

    invoke-virtual {v0}, Lcom/filepreview/txt/main/TxtReaderBaseView;->n()V

    return-void
.end method
