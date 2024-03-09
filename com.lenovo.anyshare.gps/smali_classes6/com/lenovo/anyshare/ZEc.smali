.class public Lcom/lenovo/anyshare/ZEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reader/office/officereader/OfficeReaderActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/reader/office/officereader/OfficeReaderActivity;


# direct methods
.method public constructor <init>(Lcom/reader/office/officereader/OfficeReaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ZEc;->a:Lcom/reader/office/officereader/OfficeReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ZEc;->a:Lcom/reader/office/officereader/OfficeReaderActivity;

    invoke-virtual {p1}, Lcom/reader/office/officereader/OfficeReaderActivity;->onBackPressed()V

    return-void
.end method
