.class public Lcom/lenovo/anyshare/RAg;
.super Lcom/ushareit/filemanager/utils/FileSortHelper$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/filemanager/utils/FileSortHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/filemanager/utils/FileSortHelper;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/utils/FileSortHelper;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RAg;->b:Lcom/ushareit/filemanager/utils/FileSortHelper;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/utils/FileSortHelper$a;-><init>(Lcom/ushareit/filemanager/utils/FileSortHelper;Lcom/lenovo/anyshare/QAg;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/Aqf;)I
    .locals 0

    .line 1
    iget-object p2, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
