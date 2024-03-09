.class public Lcom/lenovo/anyshare/IP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_P$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/filepreview/txt/main/TxtReaderBaseView;->c(Ljava/lang/String;Lcom/lenovo/anyshare/gP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eQ;

.field public final synthetic b:Lcom/filepreview/txt/main/TxtReaderBaseView;


# direct methods
.method public constructor <init>(Lcom/filepreview/txt/main/TxtReaderBaseView;Lcom/lenovo/anyshare/eQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IP;->b:Lcom/filepreview/txt/main/TxtReaderBaseView;

    iput-object p2, p0, Lcom/lenovo/anyshare/IP;->a:Lcom/lenovo/anyshare/eQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IP;->a:Lcom/lenovo/anyshare/eQ;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eQ;->a()V

    return-void
.end method
