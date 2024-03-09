.class public Lcom/lenovo/anyshare/Jmi;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Mmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Mmi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Mmi;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jmi;->b:Lcom/lenovo/anyshare/Mmi;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jmi;->b:Lcom/lenovo/anyshare/Mmi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Mmi;->f()V

    return-void
.end method
