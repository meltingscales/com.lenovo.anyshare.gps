.class public Lcom/lenovo/anyshare/KGc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LGc;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/LGc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LGc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KGc;->a:Lcom/lenovo/anyshare/LGc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KGc;->a:Lcom/lenovo/anyshare/LGc;

    invoke-static {v0}, Lcom/lenovo/anyshare/LGc;->a(Lcom/lenovo/anyshare/LGc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/KGc;->a:Lcom/lenovo/anyshare/LGc;

    invoke-static {v0}, Lcom/lenovo/anyshare/LGc;->d(Lcom/lenovo/anyshare/LGc;)Lcom/reader/office/ss/control/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->g()V

    :cond_0
    return-void
.end method
