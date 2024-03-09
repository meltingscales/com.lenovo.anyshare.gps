.class public Lcom/lenovo/anyshare/Zzc;
.super Lcom/lenovo/anyshare/hIc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Zzc$c;,
        Lcom/lenovo/anyshare/Zzc$b;,
        Lcom/lenovo/anyshare/Zzc$d;,
        Lcom/lenovo/anyshare/Zzc$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x2


# instance fields
.field public d:I

.field public e:I

.field public f:Lcom/lenovo/anyshare/KFc;

.field public g:Ljava/lang/String;

.field public h:Lcom/lenovo/anyshare/nyc;

.field public i:Lcom/lenovo/anyshare/eyc;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/IFc;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/JFc;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/lenovo/anyshare/OFc;

.field public n:Lcom/lenovo/anyshare/eyc;

.field public o:Lcom/lenovo/anyshare/JFc;

.field public p:Lcom/lenovo/anyshare/IFc;

.field public q:Lcom/lenovo/anyshare/NFc;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/hIc;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/Zzc;->d:I

    .line 9
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->j:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 12
    iput-object p3, p0, Lcom/lenovo/anyshare/Zzc;->v:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/lenovo/anyshare/Zzc;->w:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hIc;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Zzc;->d:I

    .line 3
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->j:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)I"
        }
    .end annotation

    .line 93
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 94
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Mic;I)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "defRPr"

    .line 6
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "solidFill"

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "schemeClr"

    .line 8
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "val"

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->m:Lcom/lenovo/anyshare/OFc;

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/OFc;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/NFc;)V
    .locals 5

    .line 88
    iget-object v0, p1, Lcom/lenovo/anyshare/NFc;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/NFc;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 90
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/NFc;->a(I)Lcom/lenovo/anyshare/ehc;

    move-result-object v3

    .line 91
    invoke-interface {v3}, Lcom/lenovo/anyshare/ehc;->d()I

    move-result v4

    invoke-direct {p0, v4, v0}, Lcom/lenovo/anyshare/Zzc;->a(ILjava/util/Map;)I

    move-result v4

    .line 92
    invoke-interface {v3, v4}, Lcom/lenovo/anyshare/ehc;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 7

    const-string v0, "presetClass"

    .line 131
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "childTnLst"

    .line 132
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    const-string v1, "set"

    .line 133
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "spTgt"

    const-string v4, "tgtEl"

    const-string v5, "cBhvr"

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 134
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    goto :goto_0

    .line 135
    :cond_0
    invoke-interface {p2}, Lcom/lenovo/anyshare/Mic;->elements()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Mic;

    .line 136
    invoke-interface {p2, v5}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v4}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    :goto_0
    const-string v1, "spid"

    .line 137
    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "entr"

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "emph"

    .line 139
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const-string v2, "exit"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    :goto_1
    const-string v0, "txEl"

    .line 141
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    const-string v3, "pRg"

    invoke-interface {v2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 142
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v3}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    const-string v0, "st"

    .line 143
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "end"

    .line 144
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 145
    new-instance v2, Lcom/lenovo/anyshare/kFc;

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {v2, v1, v6, v0, p2}, Lcom/lenovo/anyshare/kFc;-><init>(IBII)V

    .line 147
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/kFc;)V

    goto :goto_2

    :cond_3
    const-string v0, "bg"

    .line 148
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 149
    new-instance p2, Lcom/lenovo/anyshare/kFc;

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p2, v0, v6, v1, v1}, Lcom/lenovo/anyshare/kFc;-><init>(IBII)V

    .line 151
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/kFc;)V

    goto :goto_2

    .line 152
    :cond_4
    new-instance p2, Lcom/lenovo/anyshare/kFc;

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p2, v0, v6}, Lcom/lenovo/anyshare/kFc;-><init>(IB)V

    .line 154
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/NFc;->a(Lcom/lenovo/anyshare/kFc;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zzc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zzc;->d(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zzc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Zzc;->b(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zzc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p5, :cond_1

    .line 114
    iget-object v0, p4, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    if-nez v0, :cond_1

    .line 115
    iget-object p1, p3, Lcom/lenovo/anyshare/IFc;->a:Lcom/lenovo/anyshare/vgc;

    if-nez p1, :cond_0

    .line 116
    iget-object p1, p2, Lcom/lenovo/anyshare/JFc;->a:Lcom/lenovo/anyshare/vgc;

    .line 117
    :cond_0
    iput-object p1, p4, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 118
    invoke-static {}, Lcom/lenovo/anyshare/eAc;->a()Lcom/lenovo/anyshare/eAc;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/eAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/vgc;

    move-result-object p1

    .line 119
    iput-object p1, p4, Lcom/lenovo/anyshare/NFc;->k:Lcom/lenovo/anyshare/vgc;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/NFc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/notesSlide"

    .line 120
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 124
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v0

    .line 126
    invoke-interface {v0}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/jAc;->b(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v1, Lcom/lenovo/anyshare/LFc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/LFc;-><init>(Ljava/lang/String;)V

    .line 129
    iput-object v1, p2, Lcom/lenovo/anyshare/NFc;->j:Lcom/lenovo/anyshare/LFc;

    .line 130
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Zzc;->u:Z

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    .line 27
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideLayout"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/slideMaster"

    .line 32
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/JFc;

    iput-object v2, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    if-nez v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/hAc;->b()Lcom/lenovo/anyshare/hAc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v4, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    iget-object v5, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/lenovo/anyshare/hAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;)Lcom/lenovo/anyshare/JFc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    .line 38
    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    iget-object v1, v1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->j:Ljava/util/Map;

    iget-object v2, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/IFc;

    iput-object v1, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    .line 40
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    if-nez v1, :cond_1

    .line 41
    invoke-static {}, Lcom/lenovo/anyshare/gAc;->b()Lcom/lenovo/anyshare/gAc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v4, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    iget-object v6, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    iget-object v7, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/gAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/OFc;)Lcom/lenovo/anyshare/IFc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->j:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/NFc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/NFc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    .line 44
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    const/4 v1, 0x2

    iput v1, p1, Lcom/lenovo/anyshare/NFc;->f:I

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/diagramData"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/eyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/lenovo/anyshare/iyc;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 48
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    iget-object v4, v2, Lcom/lenovo/anyshare/hyc;->h:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/kAc;->a()Lcom/lenovo/anyshare/kAc;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v7, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    iget-object v8, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    iget-object v9, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    iget-object v10, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    iget-object v11, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    iget-object v12, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    .line 51
    invoke-virtual {v2}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object v13

    .line 52
    invoke-virtual/range {v5 .. v13}, Lcom/lenovo/anyshare/kAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/eyc;)Lcom/lenovo/anyshare/ihc;

    move-result-object v2

    .line 53
    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/NFc;->a(Ljava/lang/String;Lcom/lenovo/anyshare/ihc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/fAc;->b()Lcom/lenovo/anyshare/fAc;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/fAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/eyc;)V

    .line 55
    new-instance p1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/lenovo/anyshare/Zzc$d;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zzc$d;-><init>(Lcom/lenovo/anyshare/Zzc;)V

    const-string v2, "/sld/cSld/bg"

    .line 58
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/cSld/spTree/sp"

    .line 59
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/cSld/spTree/cxnSp"

    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/cSld/spTree/pic"

    .line 61
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/cSld/spTree/graphicFrame"

    .line 62
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/cSld/spTree/grpSp"

    .line 63
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/cSld/spTree/AlternateContent"

    .line 64
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/timing/tnLst/par/cTn/childTnLst/seq/cTn/childTnLst/par"

    .line 65
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/timing/bldLst/bldP"

    .line 66
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/transition"

    .line 67
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld/AlternateContent/Choice/transition"

    .line 68
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v2, "/sld"

    .line 69
    invoke-virtual {p1, v2, v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 71
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 72
    iget-object v4, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    iget-object v5, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    iget-object v6, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    iget-object v7, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/IFc;Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/NFc;)V

    .line 74
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    iget v1, p0, Lcom/lenovo/anyshare/Zzc;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/Zzc;->d:I

    iput v1, v0, Lcom/lenovo/anyshare/NFc;->e:I

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/NFc;)V

    .line 76
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Zzc;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/IFc;->g:Z

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    iget v1, v1, Lcom/lenovo/anyshare/JFc;->i:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NFc;->e(I)V

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    iget v1, v1, Lcom/lenovo/anyshare/IFc;->f:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/NFc;->d(I)V

    .line 79
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KFc;->a(Lcom/lenovo/anyshare/NFc;)V

    const/4 v0, 0x0

    .line 80
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    .line 81
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    .line 82
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    .line 83
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    .line 84
    invoke-static {}, Lcom/lenovo/anyshare/iAc;->b()Lcom/lenovo/anyshare/iAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iAc;->a()V

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/fAc;->b()Lcom/lenovo/anyshare/fAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fAc;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 87
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 98
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    .line 99
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 102
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move-object v9, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    .line 103
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {p1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_1

    .line 104
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_1

    if-nez v9, :cond_0

    .line 105
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :cond_0
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-eqz v9, :cond_3

    .line 107
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_3

    .line 108
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_4

    .line 109
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 112
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 113
    :cond_6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zzc;->a(Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zzc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Zzc;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zzc;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/mIc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V
    .locals 5

    const-string v0, "par"

    const-string v1, "childTnLst"

    const-string v2, "cTn"

    .line 7
    :try_start_0
    invoke-interface {p2, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p2

    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_1

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Mic;

    .line 10
    invoke-interface {v3, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Mic;

    .line 12
    invoke-interface {v4, v2}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v4

    .line 13
    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/NFc;Lcom/lenovo/anyshare/Mic;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zzc;Lcom/lenovo/anyshare/Mic;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Zzc;->c(Lcom/lenovo/anyshare/Mic;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Zzc;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zzc;->u:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/nyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/Mic;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/KFc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/Mic;)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v2

    iput v1, v2, Lcom/lenovo/anyshare/lAc;->b:I

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/lAc;->a()Lcom/lenovo/anyshare/lAc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v4, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JFc;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, p1}, Lcom/lenovo/anyshare/lAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/JFc;Lcom/lenovo/anyshare/Mic;Lcom/lenovo/anyshare/Mic;)Lcom/lenovo/anyshare/OFc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->m:Lcom/lenovo/anyshare/OFc;

    :cond_0
    if-eqz p1, :cond_9

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->m:Lcom/lenovo/anyshare/OFc;

    if-eqz v0, :cond_9

    const-string v0, "lvl1pPr"

    .line 21
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_1
    const-string v0, "lvl2pPr"

    .line 23
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_2
    const-string v0, "lvl3pPr"

    .line 25
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_3
    const-string v0, "lvl4pPr"

    .line 27
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 28
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_4
    const-string v0, "lvl5pPr"

    .line 29
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_5
    const-string v0, "lvl6pPr"

    .line 31
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x6

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_6
    const-string v0, "lvl7pPr"

    .line 33
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_7
    const-string v0, "lvl8pPr"

    .line 35
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    .line 36
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_8
    const-string v0, "lvl9pPr"

    .line 37
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_9

    const/16 v0, 0x9

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;I)V

    :cond_9
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/OFc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->m:Lcom/lenovo/anyshare/OFc;

    return-object p0
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "firstSlideNum"

    .line 2
    new-instance v1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/Zzc$a;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Zzc$a;-><init>(Lcom/lenovo/anyshare/Zzc;)V

    const-string v4, "/presentation/sldMasterIdLst"

    .line 5
    invoke-virtual {v1, v4, v3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v4, "/presentation/defaultTextStyle"

    .line 6
    invoke-virtual {v1, v4, v3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v4, "/presentation/sldSz"

    .line 7
    invoke-virtual {v1, v4, v3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    const-string v4, "/presentation/sldIdLst/sldId"

    .line 8
    invoke-virtual {v1, v4, v3}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Lcom/lenovo/anyshare/Jic;->getRootElement()Lcom/lenovo/anyshare/Mic;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Mic;->attribute(Ljava/lang/String;)Lcom/lenovo/anyshare/Eic;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 12
    invoke-interface {v3, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v3, Lcom/lenovo/anyshare/KFc;->g:I

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/KFc;->e:I

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    const-string v2, "application/vnd.openxmlformats-officedocument.presentationml.tableStyles+xml"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/nyc;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/eyc;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/qGc;->b()Lcom/lenovo/anyshare/qGc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Zzc;->m:Lcom/lenovo/anyshare/OFc;

    if-nez v3, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Zzc;->m:Lcom/lenovo/anyshare/OFc;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/OFc;->b(I)I

    move-result v3

    :goto_0
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/qGc;->a(I)Lcom/lenovo/anyshare/pGc;

    move-result-object v2

    const/16 v3, 0xc

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, v2, Lcom/lenovo/anyshare/pGc;->e:Lcom/lenovo/anyshare/hGc;

    invoke-interface {v2, v4}, Lcom/lenovo/anyshare/hGc;->a(S)I

    move-result v2

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    .line 23
    :cond_3
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/nAc;->a()Lcom/lenovo/anyshare/nAc;

    move-result-object v2

    iget-object v4, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v2, v4, v0, v3}, Lcom/lenovo/anyshare/nAc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/eyc;I)V

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zzc;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    return-void

    .line 26
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "Format error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :goto_2
    invoke-virtual {v1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 29
    throw v0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/Zzc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    return p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/eyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/Zzc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/Zzc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/Zzc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Zzc;->s:Z

    return p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/Zzc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    return p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/eyc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/JFc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/IFc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/Zzc;)Lcom/lenovo/anyshare/NFc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Mic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "sldMasterId"

    .line 12
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Mic;

    .line 15
    iget-boolean v1, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->attributeCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v0, 0x1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    .line 18
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attribute(I)Lcom/lenovo/anyshare/Eic;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Eic;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/eyc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    iget-object v1, p1, Lcom/lenovo/anyshare/eyc;->b:Lcom/lenovo/anyshare/fyc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fyc;->b()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/hAc;->b()Lcom/lenovo/anyshare/hAc;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    iget-object v4, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    iget-object v5, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v2, v3, v4, p1, v5}, Lcom/lenovo/anyshare/hAc;->a(Lcom/lenovo/anyshare/mIc;Lcom/lenovo/anyshare/nyc;Lcom/lenovo/anyshare/eyc;Lcom/lenovo/anyshare/KFc;)Lcom/lenovo/anyshare/JFc;

    move-result-object p1

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 24
    iget-boolean v3, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v3, :cond_1

    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/lenovo/anyshare/Zzc;->e:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public a(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)Z
    .locals 7

    .line 179
    invoke-interface {p1}, Lcom/lenovo/anyshare/Qic;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sp"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Zzc;->t:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/jAc;->a()Lcom/lenovo/anyshare/jAc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/jAc;->e(Lcom/lenovo/anyshare/Mic;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "body"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const-string v1, "txBody"

    .line 183
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v1, "p"

    .line 184
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Mic;

    const-string v5, "r"

    .line 186
    invoke-interface {v1, v5}, Lcom/lenovo/anyshare/Mic;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 187
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Mic;

    const-string v6, "t"

    .line 188
    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/Mic;->element(Ljava/lang/String;)Lcom/lenovo/anyshare/Mic;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 189
    invoke-interface {v5}, Lcom/lenovo/anyshare/Mic;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 190
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 191
    iput-object v4, p0, Lcom/lenovo/anyshare/Zzc;->r:Ljava/lang/String;

    .line 192
    iput-object v4, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    .line 193
    iput-object v4, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    .line 194
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Zzc;->s:Z

    return v3

    .line 195
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "grpSp"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 197
    invoke-interface {p1}, Lcom/lenovo/anyshare/Mic;->elementIterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mic;

    invoke-virtual {p0, v0, p2}, Lcom/lenovo/anyshare/Zzc;->a(Lcom/lenovo/anyshare/Mic;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 199
    iput-object v4, p0, Lcom/lenovo/anyshare/Zzc;->r:Ljava/lang/String;

    .line 200
    iput-object v4, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    .line 201
    iput-object v4, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    .line 202
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Zzc;->s:Z

    return v3

    :cond_6
    return v2
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Zzc;->s:Z

    .line 156
    iput-object p2, p0, Lcom/lenovo/anyshare/Zzc;->r:Ljava/lang/String;

    .line 157
    iget-object p2, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 158
    new-instance p2, Lcom/lenovo/anyshare/nyc;

    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    goto :goto_0

    .line 159
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->w:Landroid/net/Uri;

    invoke-static {p2, v0}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 160
    sget-object v0, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v0, :cond_1

    .line 161
    invoke-interface {v0}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 162
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/nyc;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    .line 163
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    const-string v0, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/nyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p2

    .line 164
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    .line 165
    iget-object p2, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/nyc;->b(Lcom/lenovo/anyshare/hyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    .line 166
    new-instance p1, Lcom/reader/office/fc/dom4j/io/SAXReader;

    invoke-direct {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;-><init>()V

    .line 167
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p2

    .line 168
    new-instance v0, Lcom/lenovo/anyshare/Zzc$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zzc$b;-><init>(Lcom/lenovo/anyshare/Zzc;)V

    const-string v1, "/presentation/sldIdLst/sldId"

    .line 169
    invoke-virtual {p1, v1, v0}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Nic;)V

    .line 170
    invoke-virtual {p1, p2}, Lcom/reader/office/fc/dom4j/io/SAXReader;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/Jic;

    .line 171
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Lcom/reader/office/system/StopReaderError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 172
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    .line 173
    throw p2

    .line 174
    :catch_0
    :goto_1
    invoke-virtual {p1}, Lcom/reader/office/fc/dom4j/io/SAXReader;->e()V

    const/4 p1, 0x0

    .line 175
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc;->r:Ljava/lang/String;

    .line 176
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    .line 177
    iput-object p1, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    .line 178
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Zzc;->s:Z

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/Mic;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "cx"

    .line 4
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x42c00000    # 96.0f

    mul-float v0, v0, v1

    const v2, 0x495f3e00    # 914400.0f

    div-float/2addr v0, v2

    const-string v3, "cy"

    .line 5
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/Mic;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v1

    div-float/2addr p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    new-instance v2, Lcom/reader/office/java/awt/Dimension;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-direct {v2, v0, p1}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    iput-object v2, v1, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    return-void
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    iget v1, p0, Lcom/lenovo/anyshare/Zzc;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/lenovo/anyshare/Zzc;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Zzc;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    const v1, 0x2000000f

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_Dc;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->w:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/reader/office/FileUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/Ofc;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    sget-object v1, Lcom/lenovo/anyshare/_Dc;->a:Lcom/lenovo/anyshare/ZDc;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/lenovo/anyshare/ZDc;->c:Lcom/lenovo/anyshare/WDc;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/lenovo/anyshare/WDc;->a()V

    .line 9
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/nyc;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    const-string v1, "http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/nyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/ppt/presentation.xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nyc;->b(Lcom/lenovo/anyshare/hyc;)Lcom/lenovo/anyshare/eyc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zzc;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/hIc;->dispose()V

    .line 3
    iget-boolean v0, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lcom/lenovo/anyshare/KFc;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KFc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->h:Lcom/lenovo/anyshare/nyc;

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->v:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->w:Landroid/net/Uri;

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->i:Lcom/lenovo/anyshare/eyc;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->j:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/IFc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/IFc;->a()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->j:Ljava/util/Map;

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 21
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->k:Ljava/util/Map;

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    .line 25
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Zzc;->m:Lcom/lenovo/anyshare/OFc;

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Lcom/lenovo/anyshare/OFc;->a()V

    .line 27
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->m:Lcom/lenovo/anyshare/OFc;

    .line 28
    :cond_5
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->r:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->q:Lcom/lenovo/anyshare/NFc;

    .line 30
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->p:Lcom/lenovo/anyshare/IFc;

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->o:Lcom/lenovo/anyshare/JFc;

    .line 32
    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->n:Lcom/lenovo/anyshare/eyc;

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/fAc;->b()Lcom/lenovo/anyshare/fAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fAc;->a()V

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/iAc;->b()Lcom/lenovo/anyshare/iAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iAc;->a()V

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/gAc;->b()Lcom/lenovo/anyshare/gAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gAc;->a()V

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/hAc;->b()Lcom/lenovo/anyshare/hAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/hAc;->a()V

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/bAc;->b()Lcom/lenovo/anyshare/bAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/bAc;->a()V

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/dAc;->c()Lcom/lenovo/anyshare/dAc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dAc;->b()V

    :cond_6
    return-void
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-boolean v2, p0, Lcom/lenovo/anyshare/hIc;->a:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Zzc;->l:Ljava/util/List;

    iget v3, p0, Lcom/lenovo/anyshare/Zzc;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/lenovo/anyshare/Zzc;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/Zzc;->a(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zzc;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/iIc;

    iget-object v1, p0, Lcom/lenovo/anyshare/hIc;->b:Lcom/lenovo/anyshare/mIc;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/iIc;-><init>(Lcom/lenovo/anyshare/qIc;Lcom/lenovo/anyshare/mIc;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Format error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getModel()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Zzc;->d()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/KFc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KFc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Zzc;->f()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zzc;->f:Lcom/lenovo/anyshare/KFc;

    return-object v0
.end method
